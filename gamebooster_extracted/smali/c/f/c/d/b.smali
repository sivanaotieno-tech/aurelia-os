.class public Lc/f/c/d/b;
.super Ljava/lang/Object;
.source "BackButtonHandler.java"


# static fields
.field public static a:Lc/f/c/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/f/c/d/b;
    .locals 1

    .line 1
    sget-object v0, Lc/f/c/d/b;->a:Lc/f/c/d/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/c/d/b;

    invoke-direct {v0}, Lc/f/c/d/b;-><init>()V

    return-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 2

    .line 3
    invoke-static {}, Lc/f/c/g/d;->g()Lc/f/c/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/c/g/d;->b()Lcom/ironsource/sdk/data/f;

    move-result-object v0

    .line 4
    sget-object v1, Lc/f/c/d/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 5
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lc/f/c/a/b;->a(Landroid/app/Activity;)Lc/f/c/a/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/f/c/a/b;->b()Lcom/ironsource/sdk/controller/q;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "back"

    .line 7
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/q;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :pswitch_1
    return v1

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
