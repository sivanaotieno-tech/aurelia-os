.class public final synthetic Lus/itools/gamebooster/ram/classes/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/classes/f;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/classes/f;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/classes/c;->a:Lus/itools/gamebooster/ram/classes/f;

    iput-object p2, p0, Lus/itools/gamebooster/ram/classes/c;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lus/itools/gamebooster/ram/classes/c;->a:Lus/itools/gamebooster/ram/classes/f;

    iget-object v1, p0, Lus/itools/gamebooster/ram/classes/c;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lus/itools/gamebooster/ram/classes/f;->a(Lus/itools/gamebooster/ram/classes/f;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
