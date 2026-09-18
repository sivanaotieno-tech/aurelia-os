.class public final synthetic Lus/itools/gamebooster/ram/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/d/e;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/e/g;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/e/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/e/b;->a:Lus/itools/gamebooster/ram/e/g;

    iput-object p2, p0, Lus/itools/gamebooster/ram/e/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lus/itools/gamebooster/ram/e/b;->a:Lus/itools/gamebooster/ram/e/g;

    iget-object v1, p0, Lus/itools/gamebooster/ram/e/b;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lus/itools/gamebooster/ram/e/g;->a(Lus/itools/gamebooster/ram/e/g;Landroid/content/Context;Ljava/lang/String;)Le/a/f;

    move-result-object p1

    return-object p1
.end method
