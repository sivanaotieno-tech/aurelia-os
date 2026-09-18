.class public interface abstract Lcom/aerserv/sdk/model/ad/ProviderAd;
.super Ljava/lang/Object;
.source "ProviderAd.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PROPERTIES_KEY:Ljava/lang/String; = "providerAd"


# virtual methods
.method public abstract getAdType()Lcom/aerserv/sdk/model/ad/AdType;
.end method

.method public abstract getIsShowAdCommandRequiredOnPreload()Z
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method

.method public abstract getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;
.end method
