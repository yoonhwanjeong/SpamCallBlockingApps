.class public final Lkotlin/reflect/jvm/internal/impl/b/c/a/f;
.super Lkotlin/reflect/jvm/internal/impl/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/b/c/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/b/c/a/f$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/b/c/a/f;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/b/c/a/f;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/b/c/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/b/c/a/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;->a:Lkotlin/reflect/jvm/internal/impl/b/c/a/f$a;

    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;->b:Lkotlin/reflect/jvm/internal/impl/b/c/a/f;

    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;->c:Lkotlin/reflect/jvm/internal/impl/b/c/a/f;

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0x2
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 3

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/b/b/a;-><init>([I)V

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1018
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/b/b/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1019
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/b/b/a;->f:I

    if-eqz v0, :cond_3

    .line 20
    :cond_0
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;->h:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;->b:Lkotlin/reflect/jvm/internal/impl/b/c/a/f;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/b/b/a;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;->a(Lkotlin/reflect/jvm/internal/impl/b/b/a;)Z

    move-result v0

    goto :goto_0

    .line 2018
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/b/b/a;->e:I

    .line 24
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/b/c/a/f;->b:Lkotlin/reflect/jvm/internal/impl/b/c/a/f;

    .line 3018
    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/b/b/a;->e:I

    if-ne v0, v4, :cond_2

    .line 3019
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/b/b/a;->f:I

    .line 4019
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/b/b/a;->f:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method
