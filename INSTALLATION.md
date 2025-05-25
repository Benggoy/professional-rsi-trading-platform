# 🚀 Installation Guide

## Quick Start

### 1. Clone the Repository
```bash
git clone https://github.com/Benggoy/professional-rsi-trading-platform.git
cd professional-rsi-trading-platform
```

### 2. Install Dependencies
```bash
pip install -r requirements_enhanced.txt
```

### 3. Launch the Platform
```bash
chmod +x launch_professional.sh
./launch_professional.sh
```

## Detailed Installation

### Prerequisites
- **Python 3.8+** (recommended: Python 3.9 or 3.10)
- **pip** package manager
- **Internet connection** for real-time stock data

### Step-by-Step Installation

#### 1. **Check Python Version**
```bash
python3 --version
# Should show Python 3.8 or higher
```

#### 2. **Create Virtual Environment** (Recommended)
```bash
python3 -m venv rsi_trading_env
source rsi_trading_env/bin/activate  # On macOS/Linux
# or
rsi_trading_env\Scripts\activate     # On Windows
```

#### 3. **Install Required Packages**
```bash
# Option 1: Install from requirements file
pip install -r requirements_enhanced.txt

# Option 2: Install manually
pip install yfinance>=0.2.18 pandas>=1.5.0 numpy>=1.21.0
pip install matplotlib>=3.5.0 seaborn>=0.11.0 scipy>=1.8.0
```

#### 4. **Verify Installation**
```bash
python3 -c "import yfinance, pandas, numpy, matplotlib, seaborn, scipy; print('All packages installed successfully!')"
```

#### 5. **Launch the Application**
```bash
# Make launch script executable
chmod +x launch_professional.sh

# Run the professional trading platform
./launch_professional.sh
```

## Platform-Specific Instructions

### 🍎 **macOS**

1. **Install Homebrew** (if not installed):
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

2. **Install Python**:
```bash
brew install python@3.10
```

3. **Install tkinter** (usually included):
```bash
brew install python-tk
```

### 🐧 **Linux (Ubuntu/Debian)**

1. **Update system**:
```bash
sudo apt update
sudo apt upgrade
```

2. **Install Python and pip**:
```bash
sudo apt install python3 python3-pip python3-venv
```

3. **Install tkinter**:
```bash
sudo apt install python3-tk
```

4. **Install development tools**:
```bash
sudo apt install build-essential python3-dev
```

### 🧊 **Windows**

1. **Download Python** from [python.org](https://python.org)
   - Choose Python 3.9 or 3.10
   - Check "Add Python to PATH" during installation
   - Check "Install tkinter" (usually included)

2. **Open Command Prompt or PowerShell**

3. **Verify installation**:
```cmd
python --version
pip --version
```

4. **Run the launcher**:
```cmd
# Windows equivalent of the bash script
python professional_rsi_tracker.py
```

## Troubleshooting

### Common Issues

#### **1. ModuleNotFoundError**
```bash
# If you get "No module named 'yfinance'"
pip install --upgrade yfinance pandas numpy matplotlib scipy
```

#### **2. tkinter Issues**
```bash
# On Ubuntu/Debian
sudo apt install python3-tk

# On macOS
brew install python-tk

# On Windows
# Reinstall Python with tkinter checked
```

#### **3. Permission Denied (macOS/Linux)**
```bash
chmod +x launch_professional.sh
```

#### **4. SSL Certificate Issues**
```bash
# Install certificates
pip install --upgrade certifi

# On macOS, run:
/Applications/Python\ 3.x/Install\ Certificates.command
```

#### **5. matplotlib Backend Issues**
```bash
# Add to your environment
export MPLBACKEND=TkAgg

# Or install additional backend
pip install PyQt5
```

### Performance Optimization

#### **For Better Performance:**
1. **Use SSD storage** for faster data caching
2. **Allocate sufficient RAM** (minimum 4GB recommended)
3. **Stable internet connection** for real-time data
4. **Close unnecessary applications** when running

#### **Memory Usage:**
- Basic operation: ~200MB RAM
- With charts: ~400-600MB RAM
- Large watchlists: ~800MB+ RAM

## Advanced Configuration

### Custom Data Directory
```bash
# Set custom directory for watchlist and cache
export RSI_DATA_DIR="/path/to/your/data"
```

### API Rate Limiting
The app includes built-in rate limiting for Yahoo Finance API:
- Default: 2-second delay between requests
- Adjust in `professional_rsi_tracker.py` if needed

### Cache Configuration
- Stock data cached for 60 seconds
- Charts cached until refresh
- Watchlist saved automatically

## Getting Help

### Resources
- **Documentation**: Check all `.md` files in repository
- **Issues**: Open GitHub issues for bugs
- **Discussions**: Use GitHub discussions for questions

### Before Reporting Issues
1. Check Python version (3.8+ required)
2. Verify all dependencies installed
3. Test with sample data
4. Check internet connection
5. Review error messages

---

**Ready to start trading with professional tools!** 📈✨
