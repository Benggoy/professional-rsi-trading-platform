#!/bin/bash

# Professional RSI Stock Tracker with Charts & Options Launch Script
# Author: Benggoy

echo "🚀 Starting Professional RSI Stock Tracker with Charts & Options..."
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

# Check if Python is installed
if ! command -v python3 &> /dev/null; then
    echo "❌ Python3 is not installed. Please install Python3 first."
    exit 1
fi

# Check if pip is installed
if ! command -v pip3 &> /dev/null; then
    echo "⚠️  pip3 is not installed. Installing pip..."
    python3 -m ensurepip --upgrade
fi

# Install required packages
echo "📦 Installing enhanced dependencies..."
echo "This may take a few minutes for first-time setup..."

# Core packages
pip3 install yfinance>=0.2.18 pandas>=1.5.0 numpy>=1.21.0

# Charting packages
pip3 install matplotlib>=3.5.0 seaborn>=0.11.0

# Scientific computing for options
pip3 install scipy>=1.8.0

# Check if all packages are installed
echo "🔍 Verifying installation..."
python3 -c "
import yfinance, pandas, numpy, matplotlib, seaborn, scipy
print('✅ All core packages installed successfully!')
" 2>/dev/null

if [ $? -ne 0 ]; then
    echo "⚠️  Some packages failed to install. Trying alternative installation..."
    pip3 install -r requirements_enhanced.txt
fi

# Launch the professional application
echo "📈 Launching Professional RSI Stock Tracker..."
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "🔥 PROFESSIONAL FEATURES:"
echo "   📊 Interactive Charts & Technical Analysis"
echo "   📈 Price & RSI Charts with Professional Styling"
echo "   📊 Volume Analysis Charts"
echo "   🕯️ Candlestick Charts"
echo "   🔢 Black-Scholes Options Pricing Calculator"
echo "   📊 Complete Greeks Analysis (Delta, Gamma, Theta, Vega, Rho)"
echo "   💰 Optimal Strike Price Recommendations"
echo "   🎯 Risk Analysis & Trading Recommendations"
echo ""
echo "🎯 NEW CAPABILITIES:"
echo "   • Advanced Options Pricing with Black-Scholes Model"
echo "   • Interactive Charts with Professional Styling"
echo "   • Real-time Greeks Calculation"
echo "   • Volatility Analysis (Historical & Implied)"
echo "   • Options Strategy Recommendations"
echo "   • Professional Risk Management Tools"
echo ""
echo "📚 HOW TO USE:"
echo "   1. 📈 Stock Tracker Tab: Add and monitor stocks"
echo "   2. 📊 Charts Tab: View technical analysis charts"
echo "   3. 🔢 Options Pricing Tab: Calculate option prices and Greeks"
echo "   4. Select stocks and click 'View Charts' for analysis"
echo "   5. Use Black-Scholes calculator for options trading"
echo ""
echo "⚡ QUICK TIPS:"
echo "   • Double-click stocks to open Seeking Alpha"
echo "   • Select stock and click 'View Charts' for instant analysis"
echo "   • Use Options tab for professional options pricing"
echo "   • Charts update in real-time with your watchlist"
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

# Change to the script directory
cd "$(dirname "$0")"

# Run the professional application
python3 professional_rsi_tracker.py

echo ""
echo "👋 Professional RSI Stock Tracker closed. Happy trading! 📈✨"
