.class public final Lcom/google/android/gms/internal/measurement/zzcd$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhz<",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjj;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzju<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/zzif;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzif;

.field private zze:Lcom/google/android/gms/internal/measurement/zzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzii<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/zzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzii<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhz;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->y()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzif;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->y()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzif;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->z()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzii;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->z()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/zzcd$zzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->d0()V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/zzcd$zzi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->S(I)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/zzcd$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->G(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final G(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzif;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->m(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzif;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/zzcd$zzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->e0()V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/zzcd$zzi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->W(I)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/zzcd$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->N(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final N(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzif;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->m(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzif;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/zzcd$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->Q(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final Q(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->f0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final S(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->f0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/zzcd$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->U(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final U(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->g0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final W(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->g0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static a0()Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->v()Lcom/google/android/gms/internal/measurement/zzhz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    return-object v0
.end method

.method public static b0()Lcom/google/android/gms/internal/measurement/zzcd$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    return-object v0
.end method

.method static synthetic c0()Lcom/google/android/gms/internal/measurement/zzcd$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    return-object v0
.end method

.method private final d0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->y()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method private final e0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->y()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzii;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->n(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzii;

    :cond_0
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->n(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/zzcd$zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcd$zzb;

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzif;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final J(I)Lcom/google/android/gms/internal/measurement/zzcd$zzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    return-object p1
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzif;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzii;

    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzju;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzju;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhz$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzhz;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzju;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    .line 11
    const-class p3, Lcom/google/android/gms/internal/measurement/zzcd$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzhz;->p(Lcom/google/android/gms/internal/measurement/zzjh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;-><init>()V

    return-object p1

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
