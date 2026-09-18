.class public final synthetic Lus/itools/gamebooster/ram/M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/PreMainActivity;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:[Ljava/lang/String;

.field private final synthetic d:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/PreMainActivity;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/M;->a:Lus/itools/gamebooster/ram/PreMainActivity;

    iput-object p2, p0, Lus/itools/gamebooster/ram/M;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lus/itools/gamebooster/ram/M;->c:[Ljava/lang/String;

    iput-object p4, p0, Lus/itools/gamebooster/ram/M;->d:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lus/itools/gamebooster/ram/M;->a:Lus/itools/gamebooster/ram/PreMainActivity;

    iget-object v1, p0, Lus/itools/gamebooster/ram/M;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lus/itools/gamebooster/ram/M;->c:[Ljava/lang/String;

    iget-object v3, p0, Lus/itools/gamebooster/ram/M;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, v3}, Lus/itools/gamebooster/ram/PreMainActivity;->a(Lus/itools/gamebooster/ram/PreMainActivity;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/ProgressBar;)V

    return-void
.end method
