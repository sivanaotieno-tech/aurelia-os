.class public final synthetic Lus/itools/gamebooster/ram/I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/MainActivity;

.field private final synthetic b:Lus/itools/gamebooster/ram/MainActivity$a;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/MainActivity;Lus/itools/gamebooster/ram/MainActivity$a;IILandroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/I;->a:Lus/itools/gamebooster/ram/MainActivity;

    iput-object p2, p0, Lus/itools/gamebooster/ram/I;->b:Lus/itools/gamebooster/ram/MainActivity$a;

    iput p3, p0, Lus/itools/gamebooster/ram/I;->c:I

    iput p4, p0, Lus/itools/gamebooster/ram/I;->d:I

    iput-object p5, p0, Lus/itools/gamebooster/ram/I;->e:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lus/itools/gamebooster/ram/I;->a:Lus/itools/gamebooster/ram/MainActivity;

    iget-object v1, p0, Lus/itools/gamebooster/ram/I;->b:Lus/itools/gamebooster/ram/MainActivity$a;

    iget v2, p0, Lus/itools/gamebooster/ram/I;->c:I

    iget v3, p0, Lus/itools/gamebooster/ram/I;->d:I

    iget-object v4, p0, Lus/itools/gamebooster/ram/I;->e:Landroid/app/AlertDialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity;Lus/itools/gamebooster/ram/MainActivity$a;IILandroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
