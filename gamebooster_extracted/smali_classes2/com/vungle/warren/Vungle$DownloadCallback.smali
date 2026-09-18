.class interface abstract Lcom/vungle/warren/Vungle$DownloadCallback;
.super Ljava/lang/Object;
.source "Vungle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/Vungle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "DownloadCallback"
.end annotation


# virtual methods
.method public abstract onDownloadCompleted(Ljava/io/File;Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method
