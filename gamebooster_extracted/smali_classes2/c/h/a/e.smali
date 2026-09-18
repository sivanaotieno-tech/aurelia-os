.class Lc/h/a/e;
.super Landroid/content/BroadcastReceiver;
.source "Fetch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/a/f;


# direct methods
.method constructor <init>(Lc/h/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/e;->a:Lc/h/a/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/h/a/s;->c(Landroid/content/Context;)V

    return-void
.end method
