.class public final Lcom/google/android/gms/internal/measurement/cs;
.super Lcom/google/android/gms/internal/measurement/gl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gl<",
        "Lcom/google/android/gms/internal/measurement/cs;",
        "Lcom/google/android/gms/internal/measurement/cr;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hp;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/cs;


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gs<",
            "Lcom/google/android/gms/internal/measurement/cv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/cs;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/cs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/cs;->zze:Lcom/google/android/gms/internal/measurement/cs;

    const-class v1, Lcom/google/android/gms/internal/measurement/cs;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gl;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gl;-><init>()V

    .line 1001
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hy;->d()Lcom/google/android/gms/internal/measurement/hy;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cs;->zza:Lcom/google/android/gms/internal/measurement/gs;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/measurement/cs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/cs;->zze:Lcom/google/android/gms/internal/measurement/cs;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/cs;->zze:Lcom/google/android/gms/internal/measurement/cs;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/cr;

    .line 3
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/cr;-><init>(Lcom/google/android/gms/internal/measurement/cq;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/cs;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/cs;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zza"

    aput-object v2, p1, v1

    .line 0
    const-class v1, Lcom/google/android/gms/internal/measurement/cv;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/cs;->zze:Lcom/google/android/gms/internal/measurement/cs;

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ho;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
