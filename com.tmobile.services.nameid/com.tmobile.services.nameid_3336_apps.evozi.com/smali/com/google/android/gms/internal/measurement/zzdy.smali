.class public abstract Lcom/google/android/gms/internal/measurement/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/zzdy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/zzdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzdy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdu;->f:Lcom/google/android/gms/internal/measurement/zzdu;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
