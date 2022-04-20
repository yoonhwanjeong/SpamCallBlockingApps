.class public final Lc/d/b/d/g/f/p1;
.super Lc/d/b/d/g/f/t1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/d/g/f/t1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/f/p1;->e:Lcom/google/android/gms/internal/measurement/zzem;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/b/d/g/f/t1;-><init>(Lcom/google/android/gms/internal/measurement/zzem;Lc/d/b/d/g/f/p1;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/p1;->e:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzem;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
