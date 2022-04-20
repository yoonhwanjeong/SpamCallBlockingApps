.class public final Lcom/google/android/gms/internal/measurement/zzcd$zzc;
.super Lcom/google/android/gms/internal/measurement/zzhy;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhy<",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# static fields
.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzcd$zzc;

.field public static volatile zzj:Lcom/google/android/gms/internal/measurement/zzjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjs<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/measurement/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzig<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zze;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->o()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/measurement/zzcd$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;ILcom/google/android/gms/internal/measurement/zzcd$zze;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->a(ILcom/google/android/gms/internal/measurement/zzcd$zze;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;J)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Lcom/google/android/gms/internal/measurement/zzcd$zze;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->a(Lcom/google/android/gms/internal/measurement/zzcd$zze;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/Iterable;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/measurement/zzcd$zzc;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->b(J)V

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->k()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lc/d/b/d/g/f/i0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 16
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzj:Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzj:Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhy$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzj:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 22
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 24
    const-class p3, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzhy;->a(Lcom/google/android/gms/internal/measurement/zzjj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;-><init>(Lc/d/b/d/g/f/i0;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;-><init>()V

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

.method public final a(ILcom/google/android/gms/internal/measurement/zzcd$zze;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzf:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzcd$zze;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->x()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcd$zze;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->x()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zze:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    return-object p1
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc:I

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzg:J

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzf:J

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzg:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzh:I

    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->a(Lcom/google/android/gms/internal/measurement/zzig;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->o()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    return-void
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzig;

    return-object v0
.end method
