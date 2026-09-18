.class public final synthetic Lus/itools/gamebooster/ram/H;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/MainActivity;

.field private final synthetic b:Landroid/widget/ToggleButton;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/H;->a:Lus/itools/gamebooster/ram/MainActivity;

    iput-object p2, p0, Lus/itools/gamebooster/ram/H;->b:Landroid/widget/ToggleButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lus/itools/gamebooster/ram/H;->a:Lus/itools/gamebooster/ram/MainActivity;

    iget-object v1, p0, Lus/itools/gamebooster/ram/H;->b:Landroid/widget/ToggleButton;

    invoke-static {v0, v1, p1}, Lus/itools/gamebooster/ram/MainActivity;->c(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Landroid/view/View;)V

    return-void
.end method
