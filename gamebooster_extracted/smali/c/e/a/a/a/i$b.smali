.class Lc/e/a/a/a/i$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/e/a/a/a/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/e/a/a/a/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-static {}, Lc/e/a/a/a/i;->d()Lc/e/a/a/a/i;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/a/a/i;->a(Lc/e/a/a/a/i;)V

    return-void
.end method
