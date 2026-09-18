.class public final synthetic Lus/itools/gamebooster/ram/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$a;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/o;->a:Lus/itools/gamebooster/ram/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lus/itools/gamebooster/ram/o;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-static {v0, p1}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
