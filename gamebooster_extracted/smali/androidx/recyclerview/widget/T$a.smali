.class Landroidx/recyclerview/widget/T$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InfoRecord"
.end annotation


# static fields
.field static a:Lb/h/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/h/e<",
            "Landroidx/recyclerview/widget/T$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Landroidx/recyclerview/widget/RecyclerView$f$c;

.field d:Landroidx/recyclerview/widget/RecyclerView$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/h/h/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/h/h/f;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/T$a;->a:Lb/h/h/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    .line 5
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/T$a;->a:Lb/h/h/e;

    invoke-interface {v0}, Lb/h/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroidx/recyclerview/widget/T$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/T$a;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/T$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/T$a;->d:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/T$a;->a:Lb/h/h/e;

    invoke-interface {v0, p0}, Lb/h/h/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()Landroidx/recyclerview/widget/T$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/T$a;->a:Lb/h/h/e;

    invoke-interface {v0}, Lb/h/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/T$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/T$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/T$a;-><init>()V

    :cond_0
    return-object v0
.end method
