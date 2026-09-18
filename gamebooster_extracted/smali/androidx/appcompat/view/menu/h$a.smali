.class Landroidx/appcompat/view/menu/h$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CascadingMenuInfo"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/Z;

.field public final b:Landroidx/appcompat/view/menu/k;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Z;Landroidx/appcompat/view/menu/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/widget/Z;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/h$a;->b:Landroidx/appcompat/view/menu/k;

    .line 4
    iput p3, p0, Landroidx/appcompat/view/menu/h$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/widget/Z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
