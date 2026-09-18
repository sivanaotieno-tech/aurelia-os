.class Lus/itools/gamebooster/ram/X;
.super Landroid/os/CountDownTimer;
.source "PreMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/itools/gamebooster/ram/PreMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/itools/gamebooster/ram/PreMainActivity;


# direct methods
.method constructor <init>(Lus/itools/gamebooster/ram/PreMainActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/X;->a:Lus/itools/gamebooster/ram/PreMainActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/X;->a:Lus/itools/gamebooster/ram/PreMainActivity;

    invoke-static {v0}, Lus/itools/gamebooster/ram/PreMainActivity;->a(Lus/itools/gamebooster/ram/PreMainActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
