.class public Lc/d/b/c/p/f;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a()Lc/d/b/c/p/a;
    .locals 2

    .line 4
    new-instance v0, Lc/d/b/c/p/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/c/p/g;-><init>(F)V

    return-object v0
.end method

.method static a(II)Lc/d/b/c/p/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-static {}, Lc/d/b/c/p/f;->a()Lc/d/b/c/p/a;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lc/d/b/c/p/b;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lc/d/b/c/p/b;-><init>(F)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lc/d/b/c/p/g;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lc/d/b/c/p/g;-><init>(F)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b()Lc/d/b/c/p/c;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/p/c;

    invoke-direct {v0}, Lc/d/b/c/p/c;-><init>()V

    return-object v0
.end method
