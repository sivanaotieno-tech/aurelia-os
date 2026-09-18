.class public final synthetic Lus/itools/gamebooster/ram/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/MainActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/MainActivity;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/k;->a:Lus/itools/gamebooster/ram/MainActivity;

    iput-object p2, p0, Lus/itools/gamebooster/ram/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lus/itools/gamebooster/ram/k;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lus/itools/gamebooster/ram/k;->a:Lus/itools/gamebooster/ram/MainActivity;

    iget-object v1, p0, Lus/itools/gamebooster/ram/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lus/itools/gamebooster/ram/k;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity;Ljava/lang/String;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
