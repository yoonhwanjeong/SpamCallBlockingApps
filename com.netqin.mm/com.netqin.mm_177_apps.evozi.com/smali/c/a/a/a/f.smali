.class public Lc/a/a/a/f;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/f;->f:I

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/f;I)I
    .locals 0

    iput p1, p0, Lc/a/a/a/f;->f:I

    return p1
.end method

.method public static synthetic a(Lc/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lc/a/a/a/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/f;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lc/a/a/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/f;->a:Z

    return p1
.end method

.method public static synthetic b(Lc/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/f;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lc/a/a/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/f;->h:Z

    return p1
.end method

.method public static synthetic c(Lc/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/f;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lc/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/f;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static i()Lc/a/a/a/f$a;
    .locals 2

    new-instance v0, Lc/a/a/a/f$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lc/a/a/a/f$a;-><init>(Lc/a/a/a/w;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/a/a/a/f;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/f;->h:Z

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/a/a/a/f;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/f;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/f;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/f;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lc/a/a/a/f;->f:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/f;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f;->e:Ljava/lang/String;

    return-object v0
.end method
