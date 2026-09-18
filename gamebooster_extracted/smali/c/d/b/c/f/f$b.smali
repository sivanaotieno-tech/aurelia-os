.class public Lc/d/b/c/f/f$b;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircularRevealProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lc/d/b/c/f/f;",
        "Lc/d/b/c/f/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc/d/b/c/f/f;",
            "Lc/d/b/c/f/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/f/f$b;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lc/d/b/c/f/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/b/c/f/f$b;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lc/d/b/c/f/f$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/f/f;)Lc/d/b/c/f/f$d;
    .locals 0

    .line 1
    invoke-interface {p1}, Lc/d/b/c/f/f;->getRevealInfo()Lc/d/b/c/f/f$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/b/c/f/f;Lc/d/b/c/f/f$d;)V
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lc/d/b/c/f/f;->setRevealInfo(Lc/d/b/c/f/f$d;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/f/f;

    invoke-virtual {p0, p1}, Lc/d/b/c/f/f$b;->a(Lc/d/b/c/f/f;)Lc/d/b/c/f/f$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/f/f;

    check-cast p2, Lc/d/b/c/f/f$d;

    invoke-virtual {p0, p1, p2}, Lc/d/b/c/f/f$b;->a(Lc/d/b/c/f/f;Lc/d/b/c/f/f$d;)V

    return-void
.end method
