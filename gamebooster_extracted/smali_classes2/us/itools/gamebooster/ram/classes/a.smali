.class public final synthetic Lus/itools/gamebooster/ram/classes/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/classes/f;

.field private final synthetic b:I

.field private final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/classes/f;ILandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/classes/a;->a:Lus/itools/gamebooster/ram/classes/f;

    iput p2, p0, Lus/itools/gamebooster/ram/classes/a;->b:I

    iput-object p3, p0, Lus/itools/gamebooster/ram/classes/a;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lus/itools/gamebooster/ram/classes/a;->a:Lus/itools/gamebooster/ram/classes/f;

    iget v1, p0, Lus/itools/gamebooster/ram/classes/a;->b:I

    iget-object v2, p0, Lus/itools/gamebooster/ram/classes/a;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lus/itools/gamebooster/ram/classes/f;->a(Lus/itools/gamebooster/ram/classes/f;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
