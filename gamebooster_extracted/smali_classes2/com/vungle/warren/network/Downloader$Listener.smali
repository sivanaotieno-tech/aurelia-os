.class public interface abstract Lcom/vungle/warren/network/Downloader$Listener;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/network/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/io/File;)V
.end method

.method public abstract onError(JLjava/lang/Throwable;)V
.end method

.method public abstract onProgress(II)V
.end method
