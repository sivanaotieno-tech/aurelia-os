.class public final synthetic Lus/itools/gamebooster/ram/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/MainActivity;

.field private final synthetic b:Landroid/widget/ToggleButton;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/r;->a:Lus/itools/gamebooster/ram/MainActivity;

    iput-object p2, p0, Lus/itools/gamebooster/ram/r;->b:Landroid/widget/ToggleButton;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lus/itools/gamebooster/ram/r;->a:Lus/itools/gamebooster/ram/MainActivity;

    iget-object v1, p0, Lus/itools/gamebooster/ram/r;->b:Landroid/widget/ToggleButton;

    invoke-static {v0, v1, p1}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Landroid/content/DialogInterface;)V

    return-void
.end method
