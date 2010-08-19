using System.Collections.Generic;

namespace jQueryPresentation.Models
{
    public static class SlideManager
    {
        private static Queue<string> _slides;

        public static Queue<string> GetSlides()
        {
            _slides = new Queue<string>();

            _slides.Enqueue("1-Intro");
            _slides.Enqueue("2-Overview");
            _slides.Enqueue("3-WhatIsjQuery");
            _slides.Enqueue("Slide4");

            return _slides;
        }
    }
}