.class public final Lio/presage/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/presage/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/presage/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/presage/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/presage/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/presage/x;->d:Lio/presage/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/presage/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/x;->d:Lio/presage/r;

    return-object v0
.end method
