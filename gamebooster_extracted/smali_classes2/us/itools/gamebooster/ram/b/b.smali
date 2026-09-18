.class public final synthetic Lus/itools/gamebooster/ram/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lus/itools/gamebooster/ram/e/g$a;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/b/f;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/TextView;

.field private final synthetic d:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/b/f;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/b/b;->a:Lus/itools/gamebooster/ram/b/f;

    iput-object p2, p0, Lus/itools/gamebooster/ram/b/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lus/itools/gamebooster/ram/b/b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lus/itools/gamebooster/ram/b/b;->d:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lus/itools/gamebooster/ram/b/b;->a:Lus/itools/gamebooster/ram/b/f;

    iget-object v1, p0, Lus/itools/gamebooster/ram/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lus/itools/gamebooster/ram/b/b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lus/itools/gamebooster/ram/b/b;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, v3, p1}, Lus/itools/gamebooster/ram/b/f;->a(Lus/itools/gamebooster/ram/b/f;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
