.class public final Lio/presage/EmmentalGrandCru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/EmmentalGrandCru;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/presage/EmmentalGrandCru;->b:Z

    iput-boolean p3, p0, Lio/presage/EmmentalGrandCru;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/EmmentalGrandCru;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/EmmentalGrandCru;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/EmmentalGrandCru;->c:Z

    return v0
.end method
