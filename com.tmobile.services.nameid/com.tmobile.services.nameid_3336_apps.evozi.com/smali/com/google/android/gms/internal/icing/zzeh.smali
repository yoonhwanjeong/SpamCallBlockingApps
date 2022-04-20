.class public Lcom/google/android/gms/internal/icing/zzeh;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/icing/zzeg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzeg;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzeg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
