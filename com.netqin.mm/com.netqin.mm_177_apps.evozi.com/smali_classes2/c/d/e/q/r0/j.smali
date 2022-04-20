.class public Lc/d/e/q/r0/j;
.super Lc/d/e/q/r0/i;
.source "ModalMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/r0/j$b;
    }
.end annotation


# instance fields
.field public final d:Lc/d/e/q/r0/n;

.field public final e:Lc/d/e/q/r0/n;

.field public final f:Lc/d/e/q/r0/g;

.field public final g:Lc/d/e/q/r0/a;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/e/q/r0/e;Lc/d/e/q/r0/n;Lc/d/e/q/r0/n;Lc/d/e/q/r0/g;Lc/d/e/q/r0/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/r0/e;",
            "Lc/d/e/q/r0/n;",
            "Lc/d/e/q/r0/n;",
            "Lc/d/e/q/r0/g;",
            "Lc/d/e/q/r0/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p7}, Lc/d/e/q/r0/i;-><init>(Lc/d/e/q/r0/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, Lc/d/e/q/r0/j;->d:Lc/d/e/q/r0/n;

    .line 4
    iput-object p3, p0, Lc/d/e/q/r0/j;->e:Lc/d/e/q/r0/n;

    .line 5
    iput-object p4, p0, Lc/d/e/q/r0/j;->f:Lc/d/e/q/r0/g;

    .line 6
    iput-object p5, p0, Lc/d/e/q/r0/j;->g:Lc/d/e/q/r0/a;

    .line 7
    iput-object p6, p0, Lc/d/e/q/r0/j;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/q/r0/e;Lc/d/e/q/r0/n;Lc/d/e/q/r0/n;Lc/d/e/q/r0/g;Lc/d/e/q/r0/a;Ljava/lang/String;Ljava/util/Map;Lc/d/e/q/r0/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lc/d/e/q/r0/j;-><init>(Lc/d/e/q/r0/e;Lc/d/e/q/r0/n;Lc/d/e/q/r0/n;Lc/d/e/q/r0/g;Lc/d/e/q/r0/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h()Lc/d/e/q/r0/j$b;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/r0/j$b;

    invoke-direct {v0}, Lc/d/e/q/r0/j$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/e/q/r0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/j;->f:Lc/d/e/q/r0/g;

    return-object v0
.end method

.method public d()Lc/d/e/q/r0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/j;->g:Lc/d/e/q/r0/a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/e/q/r0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/d/e/q/r0/j;

    .line 3
    invoke-virtual {p0}, Lc/d/e/q/r0/j;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lc/d/e/q/r0/j;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lc/d/e/q/r0/j;->e:Lc/d/e/q/r0/n;

    if-nez v1, :cond_3

    iget-object v1, p1, Lc/d/e/q/r0/j;->e:Lc/d/e/q/r0/n;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lc/d/e/q/r0/j;->e:Lc/d/e/q/r0/n;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lc/d/e/q/r0/j;->e:Lc/d/e/q/r0/n;

    invoke-virtual {v1, v3}, Lc/d/e/q/r0/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lc/d/e/q/r0/j;->g:Lc/d/e/q/r0/a;

    if-nez v1, :cond_6

    iget-object v1, p1, Lc/d/e/q/r0/j;->g:Lc/d/e/q/r0/a;

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lc/d/e/q/r0/j;->g:Lc/d/e/q/r0/a;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lc/d/e/q/r0/j;->g:Lc/d/e/q/r0/a;

    invoke-virtual {v1, v3}, Lc/d/e/q/r0/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return v2

    .line 6
    :cond_8
    iget-object v1, p0, Lc/d/e/q/r0/j;->f:Lc/d/e/q/r0/g;

    if-nez v1, :cond_9

    iget-object v1, p1, Lc/d/e/q/r0/j;->f:Lc/d/e/q/r0/g;

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, p0, Lc/d/e/q/r0/j;->f:Lc/d/e/q/r0/g;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lc/d/e/q/r0/j;->f:Lc/d/e/q/r0/g;

    .line 7
    invoke-virtual {v1, v3}, Lc/d/e/q/r0/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    return v2

    .line 8
    :cond_b
    iget-object v1, p0, Lc/d/e/q/r0/j;->d:Lc/d/e/q/r0/n;

    iget-object v3, p1, Lc/d/e/q/r0/j;->d:Lc/d/e/q/r0/n;

    invoke-virtual {v1, v3}, Lc/d/e/q/r0/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 9
    :cond_c
    iget-object v1, p0, Lc/d/e/q/r0/j;->h:Ljava/lang/String;

    iget-object p1, p1, Lc/d/e/q/r0/j;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    return v2
.end method

.method public f()Lc/d/e/q/r0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/j;->e:Lc/d/e/q/r0/n;

    return-object v0
.end method

.method public g()Lc/d/e/q/r0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/j;->d:Lc/d/e/q/r0/n;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/j;->e:Lc/d/e/q/r0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d/e/q/r0/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d/e/q/r0/j;->g:Lc/d/e/q/r0/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/d/e/q/r0/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lc/d/e/q/r0/j;->f:Lc/d/e/q/r0/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc/d/e/q/r0/g;->hashCode()I

    move-result v1

    .line 4
    :cond_2
    iget-object v3, p0, Lc/d/e/q/r0/j;->d:Lc/d/e/q/r0/n;

    invoke-virtual {v3}, Lc/d/e/q/r0/n;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lc/d/e/q/r0/j;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    return v3
.end method
