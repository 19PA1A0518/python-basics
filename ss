{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "name": "Untitled2.ipynb",
      "provenance": [],
      "collapsed_sections": [],
      "toc_visible": true,
      "authorship_tag": "ABX9TyPhZ4e6be27p32HgB91+Xrl",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/19PA1A0518/python-basics/blob/master/ss\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "wIbjDWtJW6pz",
        "colab_type": "code",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 86
        },
        "outputId": "27a36d2e-d5be-49b9-fb30-b4dd59c4881a"
      },
      "source": [
        "import pandas as pd\n",
        "import numpy as np\n",
        "a=np.array([\"a\",\"d\",\"k\"])\n",
        "b=pd.Series(a)\n",
        "b"
      ],
      "execution_count": 7,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "0    a\n",
              "1    d\n",
              "2    k\n",
              "dtype: object"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 7
        }
      ]
    }
  ]
}