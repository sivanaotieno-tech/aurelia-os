.class public final synthetic Lus/itools/gamebooster/ram/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/b/g;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/b/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/b/d;->a:Lus/itools/gamebooster/ram/b/g;

    iput-object p2, p0, Lus/itools/gamebooster/ram/b/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lus/itools/gamebooster/ram/b/d;->a:Lus/itools/gamebooster/ram/b/g;

    iget-object v1, p0, Lus/itools/gamebooster/ram/b/d;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lus/itools/gamebooster/ram/b/g;->a(Lus/itools/gamebooster/ram/b/g;Ljava/util/List;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
