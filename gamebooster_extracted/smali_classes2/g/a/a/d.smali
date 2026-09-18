.class public final Lg/a/a/d;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Lg/M;

.field public final b:Lg/Q;


# direct methods
.method constructor <init>(Lg/M;Lg/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/d;->a:Lg/M;

    .line 3
    iput-object p2, p0, Lg/a/a/d;->b:Lg/Q;

    return-void
.end method

.method public static a(Lg/Q;Lg/M;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/Q;->u()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Expires"

    .line 2
    invoke-virtual {p0, v0}, Lg/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/Q;->t()Lg/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/h;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/Q;->t()Lg/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lg/Q;->t()Lg/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lg/Q;->t()Lg/h;

    move-result-object p0

    invoke-virtual {p0}, Lg/h;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lg/M;->b()Lg/h;

    move-result-object p0

    invoke-virtual {p0}, Lg/h;->h()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
