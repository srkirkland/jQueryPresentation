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
            _slides.Enqueue("4-jQueryPopular");
            _slides.Enqueue("5-WhyjQuery");
            _slides.Enqueue("6-Selectors");
            _slides.Enqueue("7-Selectors");
            _slides.Enqueue("8-Selectors");
            _slides.Enqueue("9-Selectors");
            _slides.Enqueue("10-Selectors");
            _slides.Enqueue("11-Selectors");
            _slides.Enqueue("12-WrappedSet");
            _slides.Enqueue("13-WrappedSet");
            _slides.Enqueue("14-WrappedSet");
            _slides.Enqueue("15-WrappedSet");
            _slides.Enqueue("16-WrappedSet");
            _slides.Enqueue("17-Ajax");
            _slides.Enqueue("18-Ajax");
            _slides.Enqueue("20-Links");
            
            return _slides;
        }
    }
}