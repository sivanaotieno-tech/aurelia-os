.class public final synthetic Lus/itools/gamebooster/ram/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/a/f;

.field private final synthetic b:Lus/itools/gamebooster/ram/a/f$b;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/a/f;Lus/itools/gamebooster/ram/a/f$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/b;->a:Lus/itools/gamebooster/ram/a/f;

    iput-object p2, p0, Lus/itools/gamebooster/ram/a/b;->b:Lus/itools/gamebooster/ram/a/f$b;

    iput-boolean p3, p0, Lus/itools/gamebooster/ram/a/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lus/itools/gamebooster/ram/a/b;->a:Lus/itools/gamebooster/ram/a/f;

    iget-object v1, p0, Lus/itools/gamebooster/ram/a/b;->b:Lus/itools/gamebooster/ram/a/f$b;

    iget-boolean v2, p0, Lus/itools/gamebooster/ram/a/b;->c:Z

    invoke-static {v0, v1, v2, p1}, Lus/itools/gamebooster/ram/a/f;->a(Lus/itools/gamebooster/ram/a/f;Lus/itools/gamebooster/ram/a/f$b;ZLandroid/view/View;)V

    return-void
.end method
