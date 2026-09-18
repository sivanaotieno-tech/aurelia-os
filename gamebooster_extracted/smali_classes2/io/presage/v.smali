.class public final Lio/presage/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/presage/o;


# direct methods
.method public constructor <init>(Lio/presage/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/v;->a:Lio/presage/o;

    return-void
.end method


# virtual methods
.method public final a(Lio/presage/x;)Lio/presage/m;
    .locals 2

    .line 1
    new-instance v0, Lio/presage/t;

    iget-object v1, p0, Lio/presage/v;->a:Lio/presage/o;

    invoke-direct {v0, p1, v1}, Lio/presage/t;-><init>(Lio/presage/x;Lio/presage/o;)V

    check-cast v0, Lio/presage/m;

    return-object v0
.end method
