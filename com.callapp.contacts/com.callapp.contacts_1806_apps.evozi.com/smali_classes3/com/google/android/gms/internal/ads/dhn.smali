.class public final Lcom/google/android/gms/internal/ads/dhn;
.super Lcom/google/android/gms/internal/ads/dnh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dov;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/dhn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dnh<",
        "Lcom/google/android/gms/internal/ads/dhn;",
        "Lcom/google/android/gms/internal/ads/dhn$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/dov;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/dpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dpc<",
            "Lcom/google/android/gms/internal/ads/dhn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziis:Lcom/google/android/gms/internal/ads/dhn;


# instance fields
.field private zziip:Lcom/google/android/gms/internal/ads/dhu;

.field private zziiq:Lcom/google/android/gms/internal/ads/dhi;

.field private zziir:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/dhn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dhn;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/dhn;->zziis:Lcom/google/android/gms/internal/ads/dhn;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/dhn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dnh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dnh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dnh;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/dhn;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/dhn;->zziis:Lcom/google/android/gms/internal/ads/dhn;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/dhn;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/dhn;->zziis:Lcom/google/android/gms/internal/ads/dhn;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dhu;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhn;->zziip:Lcom/google/android/gms/internal/ads/dhu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dhu;->c()Lcom/google/android/gms/internal/ads/dhu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/dho;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/dhn;->zzek:Lcom/google/android/gms/internal/ads/dpc;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/dhn;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dhn;->zzek:Lcom/google/android/gms/internal/ads/dpc;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/dnh$a;

    sget-object v0, Lcom/google/android/gms/internal/ads/dhn;->zziis:Lcom/google/android/gms/internal/ads/dhn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dnh$a;-><init>(Lcom/google/android/gms/internal/ads/dnh;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/dhn;->zzek:Lcom/google/android/gms/internal/ads/dpc;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/dhn;->zziis:Lcom/google/android/gms/internal/ads/dhn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zziip"

    aput-object v1, p1, p2

    const-string p2, "zziiq"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zziir"

    aput-object v0, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/dhn;->zziis:Lcom/google/android/gms/internal/ads/dhn;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/dhn;->a(Lcom/google/android/gms/internal/ads/dot;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/dhn$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dhn$a;-><init>(Lcom/google/android/gms/internal/ads/dho;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/dhn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dhn;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/dhi;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhn;->zziiq:Lcom/google/android/gms/internal/ads/dhi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dhi;->b()Lcom/google/android/gms/internal/ads/dhi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/dhh;
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/dhn;->zziir:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dhh;->zzfl(I)Lcom/google/android/gms/internal/ads/dhh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/dhh;->zziij:Lcom/google/android/gms/internal/ads/dhh;

    :cond_0
    return-object v0
.end method
