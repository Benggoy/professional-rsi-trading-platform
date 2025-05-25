# 📈 Professional RSI Trading Platform

**A comprehensive desktop trading application with advanced technical analysis, interactive charts, and Black-Scholes options pricing.**

![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)
![License](https://img.shields.io/badge/License-MIT-green.svg)
![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20macOS%20%7C%20Linux-lightgrey.svg)

## 🚀 Features

### 📊 **Professional Stock Tracking**
- Real-time RSI (Relative Strength Index) analysis
- Market cap, volume, and volatility tracking
- Bid/Ask prices and comprehensive market data
- Automatic portfolio updates every 30 seconds

### 📈 **Interactive Charts**
- **Price & RSI Charts** - Professional styling with overbought/oversold zones
- **Volume Analysis** - Volume bars with price correlation
- **Candlestick Charts** - OHLC data visualization
- Dark theme optimized for trading

### 🔢 **Black-Scholes Options Pricing**
- Industry-standard options pricing calculator
- Complete Greeks analysis (Delta, Gamma, Theta, Vega, Rho)
- Risk analysis and trading recommendations
- Probability calculations and moneyness analysis

### 💼 **Portfolio Management**
- Portfolio import from CSV files
- Bulk add multiple stocks
- Seeking Alpha integration
- Watchlist persistence

## 🎯 Quick Start

### Prerequisites
- Python 3.8 or higher
- pip package manager

### Installation

1. **Clone the repository**
```bash
git clone https://github.com/Benggoy/professional-rsi-trading-platform.git
cd professional-rsi-trading-platform
```

2. **Install dependencies**
```bash
pip install -r requirements_enhanced.txt
```

3. **Launch the platform**
```bash
chmod +x launch_professional.sh
./launch_professional.sh
```

## 📋 Platform Versions

This repository includes 4 versions of the trading platform:

| Version | File | Best For |
|---------|------|----------|
| **Professional** ⭐ | `professional_rsi_tracker.py` | Complete trading platform with charts & options |
| **Portfolio Import** | `rsi_tracker_with_import.py` | Large portfolio management |
| **Enhanced** | `rsi_tracker_enhanced.py` | Advanced stock data without complexity |
| **Original** | `rsi_tracker_app.py` | Basic RSI tracking |

### 🥇 **Recommended: Professional Version**
The professional version includes all features:
- Interactive charts and technical analysis
- Black-Scholes options pricing
- Complete Greeks calculations
- Professional tabbed interface

## 🔧 Usage

### 1. **Stock Tracking Tab**
- Add stocks to your watchlist
- Monitor RSI, prices, volume, and market data
- Click "View Charts" for technical analysis

### 2. **Charts Tab**
- Select stock from dropdown
- Choose chart type:
  - 📈 **Price & RSI**: Technical analysis with RSI overlay
  - 📊 **Volume**: Volume analysis with price correlation
  - 🕯️ **Candlestick**: Professional OHLC visualization

### 3. **Options Pricing Tab**
- Input stock price, strike, expiration, volatility
- Calculate theoretical option prices
- Analyze Greeks for risk management
- Get trading recommendations

## 📊 Black-Scholes Calculator

### Input Parameters:
- **Stock Price** - Current market price
- **Strike Price** - Option strike price  
- **Days to Expiration** - Time until expiry
- **Risk-free Rate** - Treasury rate (default 5%)
- **Volatility** - Historical volatility (auto-calculated)
- **Dividend Yield** - Annual dividend yield

### Calculated Results:
- **Option Prices** - Theoretical call and put values
- **The Greeks** - Complete risk analysis
  - **Delta** - Price sensitivity
  - **Gamma** - Delta sensitivity  
  - **Theta** - Time decay (per day)
  - **Vega** - Volatility sensitivity
  - **Rho** - Interest rate sensitivity
- **Risk Analysis** - Intrinsic vs time value
- **Trading Recommendations** - Strategy suggestions

## 🎨 Screenshots

### Main Trading Interface
Professional dark theme with comprehensive market data.

### Interactive Charts  
Real-time technical analysis with RSI indicators.

### Options Pricing Calculator
Complete Black-Scholes implementation with Greeks.

## 📚 Documentation

- [`PROFESSIONAL_TRADING_GUIDE.md`](PROFESSIONAL_TRADING_GUIDE.md) - Complete feature guide
- [`VERSION_COMPARISON.md`](VERSION_COMPARISON.md) - Compare all versions
- [`PORTFOLIO_IMPORT_GUIDE.md`](PORTFOLIO_IMPORT_GUIDE.md) - Portfolio import instructions

## 🛠 Technical Details

### Dependencies
- **yfinance** - Market data retrieval
- **pandas/numpy** - Data processing
- **matplotlib/seaborn** - Chart visualization
- **scipy** - Scientific computing for options
- **tkinter** - GUI framework (included with Python)

### Architecture
- **Object-oriented design** with separate classes for:
  - RSI calculation
  - Stock data management
  - Chart creation
  - Options pricing
  - Portfolio management

### Data Sources
- **Yahoo Finance** - Real-time stock data
- **Historical data** - Up to 3 months for analysis
- **Volatility calculation** - 30-day rolling historical volatility

## 🎯 Trading Workflows

### Stock Analysis
1. Add stocks to watchlist
2. Monitor RSI for entry/exit signals  
3. Use charts for technical confirmation
4. Check Seeking Alpha for fundamentals

### Options Trading
1. Screen stocks with RSI analysis
2. Calculate theoretical option prices
3. Analyze Greeks for risk management
4. Execute informed options strategies

## 📈 Advanced Features

### Professional Charts
- Dark theme optimized for trading
- Multiple timeframes (1 day to 3 months)
- Technical indicators with visual zones
- Interactive navigation and zooming

### Risk Management
- Complete Greeks analysis
- Probability calculations
- Time decay visualization
- Volatility impact analysis

### Portfolio Integration
- CSV import from trading platforms
- Bulk stock addition
- Seeking Alpha research links
- Persistent watchlist storage

## 🔒 Security & Privacy

- **Local data storage** - All data stored locally
- **No account required** - Works offline after setup
- **Open source** - Full code transparency
- **No data transmission** - Your trading data stays private

## 🤝 Contributing

Contributions are welcome! Please feel free to submit pull requests or open issues for:
- New technical indicators
- Additional chart types
- Options strategy calculators
- UI/UX improvements

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## ⚠️ Disclaimer

This software is for educational and informational purposes only. It should not be considered as financial advice. Always do your own research and consult with qualified financial advisors before making investment decisions. Trading stocks and options involves substantial risk and may not be suitable for all investors.

## 🙏 Acknowledgments

- **Yahoo Finance** for providing free market data
- **Python community** for excellent libraries
- **Options trading community** for Black-Scholes implementation insights

---

**⭐ Star this repository if you find it useful!**

**🔗 Repository**: https://github.com/Benggoy/professional-rsi-trading-platform

**👨‍💻 Author**: Benggoy

**📧 Contact**: Open an issue for questions or suggestions
