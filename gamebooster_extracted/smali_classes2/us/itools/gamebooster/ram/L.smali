.class public final synthetic Lus/itools/gamebooster/ram/L;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lus/itools/gamebooster/ram/classes/g$b;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/PreMainActivity;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/PreMainActivity;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/L;->a:Lus/itools/gamebooster/ram/PreMainActivity;

    iput-object p2, p0, Lus/itools/gamebooster/ram/L;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lus/itools/gamebooster/ram/L;->c:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lus/itools/gamebooster/ram/L;->a:Lus/itools/gamebooster/ram/PreMainActivity;

    iget-object v1, p0, Lus/itools/gamebooster/ram/L;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lus/itools/gamebooster/ram/L;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, p1}, Lus/itools/gamebooster/ram/PreMainActivity;->a(Lus/itools/gamebooster/ram/PreMainActivity;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
