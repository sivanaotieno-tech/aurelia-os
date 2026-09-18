.class public final synthetic Lus/itools/gamebooster/ram/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/b/f;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/b/f;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/b/c;->a:Lus/itools/gamebooster/ram/b/f;

    iput-object p2, p0, Lus/itools/gamebooster/ram/b/c;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lus/itools/gamebooster/ram/b/c;->a:Lus/itools/gamebooster/ram/b/f;

    iget-object v1, p0, Lus/itools/gamebooster/ram/b/c;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lus/itools/gamebooster/ram/b/f;->a(Lus/itools/gamebooster/ram/b/f;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
