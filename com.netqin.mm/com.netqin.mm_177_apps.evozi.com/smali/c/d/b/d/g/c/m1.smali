.class public final Lc/d/b/d/g/c/m1;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/reflect/Field;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final a:Lc/d/b/d/g/c/n1;

.field public final b:[Ljava/lang/Object;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:[I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lc/d/b/d/g/c/m1;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lc/d/b/d/g/c/m1;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/d/g/c/m1;->s:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->t:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->u:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->v:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->w:I

    iput-object p1, p0, Lc/d/b/d/g/c/m1;->c:Ljava/lang/Class;

    new-instance p1, Lc/d/b/d/g/c/n1;

    invoke-direct {p1, p2}, Lc/d/b/d/g/c/n1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    iput-object p3, p0, Lc/d/b/d/g/c/m1;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/c/m1;->d:I

    iget-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/c/m1;->e:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lc/d/b/d/g/c/m1;->f:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->g:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->h:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->i:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->j:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->l:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->k:I

    iput v0, p0, Lc/d/b/d/g/c/m1;->m:I

    iput-object p2, p0, Lc/d/b/d/g/c/m1;->n:[I

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/c/m1;->f:I

    iget-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/c/m1;->g:I

    iget-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/c/m1;->h:I

    iget-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/c/m1;->i:I

    iget-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/c/m1;->l:I

    iget-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/c/m1;->k:I

    iget-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/c/m1;->j:I

    iget-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/c/m1;->m:I

    iget-object p1, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {p1}, Lc/d/b/d/g/c/n1;->b()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, p1, [I

    :goto_0
    iput-object p2, p0, Lc/d/b/d/g/c/m1;->n:[I

    iget p1, p0, Lc/d/b/d/g/c/m1;->f:I

    shl-int/lit8 p1, p1, 0x1

    iget p2, p0, Lc/d/b/d/g/c/m1;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/d/b/d/g/c/m1;->o:I

    return-void
.end method

.method public static synthetic a(Lc/d/b/d/g/c/m1;)I
    .locals 0

    iget p0, p0, Lc/d/b/d/g/c/m1;->d:I

    return p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic b(Lc/d/b/d/g/c/m1;)I
    .locals 0

    iget p0, p0, Lc/d/b/d/g/c/m1;->h:I

    return p0
.end method

.method public static synthetic c(Lc/d/b/d/g/c/m1;)I
    .locals 0

    iget p0, p0, Lc/d/b/d/g/c/m1;->i:I

    return p0
.end method

.method public static synthetic d(Lc/d/b/d/g/c/m1;)I
    .locals 0

    iget p0, p0, Lc/d/b/d/g/c/m1;->e:I

    return p0
.end method

.method public static synthetic e(Lc/d/b/d/g/c/m1;)I
    .locals 0

    iget p0, p0, Lc/d/b/d/g/c/m1;->j:I

    return p0
.end method

.method public static synthetic f(Lc/d/b/d/g/c/m1;)I
    .locals 0

    iget p0, p0, Lc/d/b/d/g/c/m1;->m:I

    return p0
.end method

.method public static synthetic g(Lc/d/b/d/g/c/m1;)[I
    .locals 0

    iget-object p0, p0, Lc/d/b/d/g/c/m1;->n:[I

    return-object p0
.end method

.method public static synthetic h(Lc/d/b/d/g/c/m1;)I
    .locals 0

    iget p0, p0, Lc/d/b/d/g/c/m1;->l:I

    return p0
.end method

.method public static synthetic i(Lc/d/b/d/g/c/m1;)I
    .locals 0

    iget p0, p0, Lc/d/b/d/g/c/m1;->k:I

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {v0}, Lc/d/b/d/g/c/n1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {v0}, Lc/d/b/d/g/c/n1;->b()I

    move-result v0

    iput v0, p0, Lc/d/b/d/g/c/m1;->x:I

    iget-object v0, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {v0}, Lc/d/b/d/g/c/n1;->b()I

    move-result v0

    iput v0, p0, Lc/d/b/d/g/c/m1;->y:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lc/d/b/d/g/c/m1;->z:I

    iget v0, p0, Lc/d/b/d/g/c/m1;->x:I

    iget v2, p0, Lc/d/b/d/g/c/m1;->q:I

    if-ge v0, v2, :cond_1

    iput v0, p0, Lc/d/b/d/g/c/m1;->q:I

    :cond_1
    iget v0, p0, Lc/d/b/d/g/c/m1;->x:I

    iget v2, p0, Lc/d/b/d/g/c/m1;->r:I

    if-le v0, v2, :cond_2

    iput v0, p0, Lc/d/b/d/g/c/m1;->r:I

    :cond_2
    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget v0, p0, Lc/d/b/d/g/c/m1;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lc/d/b/d/g/c/m1;->s:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhq:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-lt v0, v2, :cond_4

    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziv:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-gt v0, v2, :cond_4

    iget v0, p0, Lc/d/b/d/g/c/m1;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Lc/d/b/d/g/c/m1;->t:I

    :cond_4
    :goto_0
    iget v0, p0, Lc/d/b/d/g/c/m1;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Lc/d/b/d/g/c/m1;->w:I

    iget v2, p0, Lc/d/b/d/g/c/m1;->q:I

    iget v4, p0, Lc/d/b/d/g/c/m1;->x:I

    invoke-static {v2, v4, v0}, Lc/d/b/d/g/c/q1;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lc/d/b/d/g/c/m1;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lc/d/b/d/g/c/m1;->v:I

    iget v2, p0, Lc/d/b/d/g/c/m1;->q:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    iget v0, p0, Lc/d/b/d/g/c/m1;->u:I

    add-int/2addr v0, v3

    :goto_1
    iput v0, p0, Lc/d/b/d/g/c/m1;->u:I

    iget v0, p0, Lc/d/b/d/g/c/m1;->y:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/b/d/g/c/m1;->n:[I

    iget v2, p0, Lc/d/b/d/g/c/m1;->p:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lc/d/b/d/g/c/m1;->p:I

    iget v4, p0, Lc/d/b/d/g/c/m1;->x:I

    aput v4, v0, v2

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/d/g/c/m1;->D:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/d/g/c/m1;->E:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/d/g/c/m1;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Lc/d/b/d/g/c/m1;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {v0}, Lc/d/b/d/g/c/n1;->b()I

    move-result v0

    iput v0, p0, Lc/d/b/d/g/c/m1;->A:I

    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhh:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_9

    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhk:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lc/d/b/d/g/c/m1;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    invoke-virtual {p0}, Lc/d/b/d/g/c/m1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/d/g/c/m1;->E:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lc/d/b/d/g/c/m1;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lc/d/b/d/g/c/m1;->D:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_a
    iget-object v0, p0, Lc/d/b/d/g/c/m1;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Lc/d/b/d/g/c/m1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lc/d/b/d/g/c/m1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/d/g/c/m1;->C:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lc/d/b/d/g/c/m1;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/b/d/g/c/m1;->a:Lc/d/b/d/g/c/n1;

    invoke-virtual {v0}, Lc/d/b/d/g/c/n1;->b()I

    move-result v0

    iput v0, p0, Lc/d/b/d/g/c/m1;->B:I

    :cond_b
    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhh:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v0, v2, :cond_11

    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v0, v2, :cond_c

    goto :goto_8

    :cond_c
    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhz:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v0, v2, :cond_9

    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziv:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhk:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v0, v2, :cond_10

    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzic:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v0, v2, :cond_10

    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziq:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v0, v2, :cond_e

    goto :goto_6

    :cond_e
    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Lc/d/b/d/g/c/m1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/d/g/c/m1;->F:Ljava/lang/Object;

    iget v0, p0, Lc/d/b/d/g/c/m1;->y:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_12

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lc/d/b/d/g/c/m1;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    goto/16 :goto_3

    :cond_11
    :goto_8
    iget-object v0, p0, Lc/d/b/d/g/c/m1;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    :goto_9
    return v3
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/c/m1;->b:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/d/g/c/m1;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/d/g/c/m1;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc/d/b/d/g/c/m1;->x:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lc/d/b/d/g/c/m1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lc/d/b/d/g/c/m1;->A:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/d/b/d/g/c/m1;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lc/d/b/d/g/c/m1;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lc/d/b/d/g/c/m1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/c/m1;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method public final h()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lc/d/b/d/g/c/m1;->A:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/d/b/d/g/c/m1;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lc/d/b/d/g/c/m1;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lc/d/b/d/g/c/m1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/c/m1;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method public final i()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/m1;->C:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lc/d/b/d/g/c/m1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/b/d/g/c/m1;->z:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lc/d/b/d/g/c/m1;->f:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/d/b/d/g/c/m1;->B:I

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/d/b/d/g/c/m1;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lc/d/b/d/g/c/m1;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lc/d/b/d/g/c/m1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/c/m1;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lc/d/b/d/g/c/m1;->B:I

    rem-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lc/d/b/d/g/c/m1;->y:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lc/d/b/d/g/c/m1;->y:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/m1;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/m1;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/m1;->F:Ljava/lang/Object;

    return-object v0
.end method
