.class final Lorg/mp4parser/aspectj/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j:Lorg/mp4parser/aspectj/a/b/h;

.field static k:Lorg/mp4parser/aspectj/a/b/h;

.field static l:Lorg/mp4parser/aspectj/a/b/h;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lorg/mp4parser/aspectj/a/b/h;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/a/b/h;-><init>()V

    .line 34
    sput-object v0, Lorg/mp4parser/aspectj/a/b/h;->j:Lorg/mp4parser/aspectj/a/b/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/mp4parser/aspectj/a/b/h;->a:Z

    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->b:Z

    .line 36
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->c:Z

    .line 37
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->d:Z

    .line 38
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/a/b/h;->e:Z

    .line 40
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->f:Z

    .line 41
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->g:Z

    .line 43
    iput v2, v0, Lorg/mp4parser/aspectj/a/b/h;->i:I

    .line 48
    new-instance v0, Lorg/mp4parser/aspectj/a/b/h;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/a/b/h;-><init>()V

    .line 49
    sput-object v0, Lorg/mp4parser/aspectj/a/b/h;->k:Lorg/mp4parser/aspectj/a/b/h;

    iput-boolean v1, v0, Lorg/mp4parser/aspectj/a/b/h;->a:Z

    .line 50
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/a/b/h;->b:Z

    .line 51
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->c:Z

    .line 52
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->d:Z

    .line 53
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->e:Z

    .line 55
    sget-object v0, Lorg/mp4parser/aspectj/a/b/h;->j:Lorg/mp4parser/aspectj/a/b/h;

    iput v1, v0, Lorg/mp4parser/aspectj/a/b/h;->i:I

    .line 60
    new-instance v0, Lorg/mp4parser/aspectj/a/b/h;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/a/b/h;-><init>()V

    .line 61
    sput-object v0, Lorg/mp4parser/aspectj/a/b/h;->l:Lorg/mp4parser/aspectj/a/b/h;

    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->a:Z

    .line 62
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/a/b/h;->b:Z

    .line 63
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->c:Z

    .line 64
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/a/b/h;->d:Z

    .line 65
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->e:Z

    .line 66
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/a/b/h;->h:Z

    const/4 v1, 0x2

    .line 68
    iput v1, v0, Lorg/mp4parser/aspectj/a/b/h;->i:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/a/b/h;->a:Z

    .line 21
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/a/b/h;->b:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lorg/mp4parser/aspectj/a/b/h;->c:Z

    .line 23
    iput-boolean v1, p0, Lorg/mp4parser/aspectj/a/b/h;->d:Z

    .line 24
    iput-boolean v1, p0, Lorg/mp4parser/aspectj/a/b/h;->e:Z

    .line 26
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/a/b/h;->f:Z

    .line 27
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/a/b/h;->g:Z

    .line 28
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/a/b/h;->h:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/aspectj/a/b/h;->a:Z

    invoke-virtual {p0, p1, v0, v1}, Lorg/mp4parser/aspectj/a/b/h;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/mp4parser/aspectj/a/b/h;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x2e

    const/16 v0, 0x24

    if-eqz p3, :cond_2

    .line 97
    invoke-static {p2}, Lorg/mp4parser/aspectj/a/b/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 112
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/mp4parser/aspectj/a/b/h;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
