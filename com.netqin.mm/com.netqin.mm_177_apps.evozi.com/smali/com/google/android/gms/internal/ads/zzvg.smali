.class public final Lcom/google/android/gms/internal/ads/zzvg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzvg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final j:Lcom/google/android/gms/internal/ads/zzaag;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final k:Landroid/location/Location;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final m:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final n:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final r:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Lcom/google/android/gms/internal/ads/zzuy;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final t:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzuy;ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzaag;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # Landroid/location/Location;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p15    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p19    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p20    # Lcom/google/android/gms/internal/ads/zzuy;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p21    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaag;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzuy;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->a:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->b:J

    if-nez p4, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->c:Landroid/os/Bundle;

    move v1, p5

    .line 5
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->d:I

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->e:Ljava/util/List;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->f:Z

    move v1, p8

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->g:I

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->h:Z

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->i:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->j:Lcom/google/android/gms/internal/ads/zzaag;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->k:Landroid/location/Location;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->l:Ljava/lang/String;

    if-nez p14, :cond_1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->m:Landroid/os/Bundle;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->n:Landroid/os/Bundle;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->o:Ljava/util/List;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->q:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->r:Z

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->s:Lcom/google/android/gms/internal/ads/zzuy;

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->t:I

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->u:Ljava/lang/String;

    if-nez p23, :cond_2

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzvg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzvg;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->c:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->c:Landroid/os/Bundle;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->d:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->e:Ljava/util/List;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->f:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->g:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->g:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->h:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->j:Lcom/google/android/gms/internal/ads/zzaag;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->j:Lcom/google/android/gms/internal/ads/zzaag;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->k:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->k:Landroid/location/Location;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->l:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->m:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->m:Landroid/os/Bundle;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->n:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->n:Landroid/os/Bundle;

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->o:Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->p:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->q:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->r:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->r:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->t:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->t:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->u:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->v:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->v:Ljava/util/List;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->c:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->e:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->f:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->g:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->h:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->j:Lcom/google/android/gms/internal/ads/zzaag;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->k:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->l:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->m:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->n:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->o:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->p:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->q:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->r:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->t:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->u:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->v:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->b:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IJ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->d:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->e:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->f:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->g:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->h:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->i:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->j:Lcom/google/android/gms/internal/ads/zzaag;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->k:Landroid/location/Location;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->l:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->m:Landroid/os/Bundle;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->n:Landroid/os/Bundle;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->o:Ljava/util/List;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->p:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->q:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->r:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IZ)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->s:Lcom/google/android/gms/internal/ads/zzuy;

    const/16 v3, 0x13

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->t:I

    const/16 v1, 0x14

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->u:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->v:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)V

    return-void
.end method
