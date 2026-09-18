.class public final Le/a/e/e/a/c;
.super Le/a/c;
.source "ObservableEmpty.java"

# interfaces
.implements Le/a/e/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/c<",
        "Ljava/lang/Object;",
        ">;",
        "Le/a/e/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/e/e/a/c;

    invoke-direct {v0}, Le/a/e/e/a/c;-><init>()V

    sput-object v0, Le/a/e/e/a/c;->a:Le/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Le/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/a/e/a/c;->a(Le/a/g;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
