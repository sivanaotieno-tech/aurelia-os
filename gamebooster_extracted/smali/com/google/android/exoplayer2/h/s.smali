.class public interface abstract Lcom/google/android/exoplayer2/h/s;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/s$e;,
        Lcom/google/android/exoplayer2/h/s$d;,
        Lcom/google/android/exoplayer2/h/s$c;,
        Lcom/google/android/exoplayer2/h/s$a;,
        Lcom/google/android/exoplayer2/h/s$f;,
        Lcom/google/android/exoplayer2/h/s$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/i/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/h/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/r;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h/s;->b:Lcom/google/android/exoplayer2/i/m;

    return-void
.end method
