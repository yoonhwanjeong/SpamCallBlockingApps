.class public final Lcom/google/android/gms/internal/measurement/zzcd$zza;
.super Lcom/google/android/gms/internal/measurement/zzhz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcd$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhz<",
        "Lcom/google/android/gms/internal/measurement/zzcd$zza;",
        "Lcom/google/android/gms/internal/measurement/zzcd$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjj;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzcd$zza;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/zzju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzju<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzcd$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcd$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhz;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>()V

    return-void
.end method

.method private final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzd:I

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/measurement/zzcd$zza;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zza;->A(I)V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/zzcd$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zza;->F(Lcom/google/android/gms/internal/measurement/zzcd$zzi;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/zzcd$zza;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zza;->G(Z)V

    return-void
.end method

.method private final F(Lcom/google/android/gms/internal/measurement/zzcd$zzi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    return-void
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzg:Z

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/zzcd$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zza;->L(Lcom/google/android/gms/internal/measurement/zzcd$zzi;)V

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/measurement/zzcd$zzi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    return-void
.end method

.method public static R()Lcom/google/android/gms/internal/measurement/zzcd$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzcd$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->v()Lcom/google/android/gms/internal/measurement/zzhz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zza$zza;

    return-object v0
.end method

.method static synthetic S()Lcom/google/android/gms/internal/measurement/zzcd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzcd$zza;

    return-object v0
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzd:I

    return v0
.end method

.method public final M()Lcom/google/android/gms/internal/measurement/zzcd$zzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->b0()Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Lcom/google/android/gms/internal/measurement/zzcd$zzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->b0()Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzg:Z

    return v0
.end method

.method protected final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcf;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzju;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcd$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzju;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzcd$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhz$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzhz;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzju;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzcd$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcd$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzcd$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzhz;->p(Lcom/google/android/gms/internal/measurement/zzjh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
