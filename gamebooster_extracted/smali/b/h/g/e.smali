.class public final Lb/h/g/e;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/g/e$f;,
        Lb/h/g/e$a;,
        Lb/h/g/e$b;,
        Lb/h/g/e$c;,
        Lb/h/g/e$e;,
        Lb/h/g/e$d;
    }
.end annotation


# static fields
.field public static final a:Lb/h/g/d;

.field public static final b:Lb/h/g/d;

.field public static final c:Lb/h/g/d;

.field public static final d:Lb/h/g/d;

.field public static final e:Lb/h/g/d;

.field public static final f:Lb/h/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/h/g/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/h/g/e$e;-><init>(Lb/h/g/e$c;Z)V

    sput-object v0, Lb/h/g/e;->a:Lb/h/g/d;

    .line 2
    new-instance v0, Lb/h/g/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/h/g/e$e;-><init>(Lb/h/g/e$c;Z)V

    sput-object v0, Lb/h/g/e;->b:Lb/h/g/d;

    .line 3
    new-instance v0, Lb/h/g/e$e;

    sget-object v1, Lb/h/g/e$b;->a:Lb/h/g/e$b;

    invoke-direct {v0, v1, v2}, Lb/h/g/e$e;-><init>(Lb/h/g/e$c;Z)V

    sput-object v0, Lb/h/g/e;->c:Lb/h/g/d;

    .line 4
    new-instance v0, Lb/h/g/e$e;

    sget-object v1, Lb/h/g/e$b;->a:Lb/h/g/e$b;

    invoke-direct {v0, v1, v3}, Lb/h/g/e$e;-><init>(Lb/h/g/e$c;Z)V

    sput-object v0, Lb/h/g/e;->d:Lb/h/g/d;

    .line 5
    new-instance v0, Lb/h/g/e$e;

    sget-object v1, Lb/h/g/e$a;->a:Lb/h/g/e$a;

    invoke-direct {v0, v1, v2}, Lb/h/g/e$e;-><init>(Lb/h/g/e$c;Z)V

    sput-object v0, Lb/h/g/e;->e:Lb/h/g/d;

    .line 6
    sget-object v0, Lb/h/g/e$f;->b:Lb/h/g/e$f;

    sput-object v0, Lb/h/g/e;->f:Lb/h/g/d;

    return-void
.end method

.method static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
