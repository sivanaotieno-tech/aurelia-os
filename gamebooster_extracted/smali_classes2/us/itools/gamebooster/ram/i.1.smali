.class public final synthetic Lus/itools/gamebooster/ram/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/b$b;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/MainActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/i;->a:Lus/itools/gamebooster/ram/MainActivity;

    iput p2, p0, Lus/itools/gamebooster/ram/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lus/itools/gamebooster/ram/i;->a:Lus/itools/gamebooster/ram/MainActivity;

    iget v1, p0, Lus/itools/gamebooster/ram/i;->b:I

    invoke-static {v0, v1}, Lus/itools/gamebooster/ram/MainActivity;->d(Lus/itools/gamebooster/ram/MainActivity;I)V

    return-void
.end method
