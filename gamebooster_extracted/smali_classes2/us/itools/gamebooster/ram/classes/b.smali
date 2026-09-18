.class public final synthetic Lus/itools/gamebooster/ram/classes/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/classes/b;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lus/itools/gamebooster/ram/classes/b;->a:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lus/itools/gamebooster/ram/classes/f;->a(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
