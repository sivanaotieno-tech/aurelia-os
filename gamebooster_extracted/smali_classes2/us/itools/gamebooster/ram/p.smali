.class public final synthetic Lus/itools/gamebooster/ram/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/MainActivity;

.field private final synthetic b:Landroid/widget/ToggleButton;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/p;->a:Lus/itools/gamebooster/ram/MainActivity;

    iput-object p2, p0, Lus/itools/gamebooster/ram/p;->b:Landroid/widget/ToggleButton;

    iput-boolean p3, p0, Lus/itools/gamebooster/ram/p;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lus/itools/gamebooster/ram/p;->a:Lus/itools/gamebooster/ram/MainActivity;

    iget-object v1, p0, Lus/itools/gamebooster/ram/p;->b:Landroid/widget/ToggleButton;

    iget-boolean v2, p0, Lus/itools/gamebooster/ram/p;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
