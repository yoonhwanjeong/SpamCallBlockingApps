.class public Lc/l/a/i/e/b;
.super Ljava/lang/Object;
.source "ContactInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lc/l/a/i/e/b;->e:J

    .line 13
    iput p1, p0, Lc/l/a/i/e/b;->k:I

    .line 14
    iput-object p2, p0, Lc/l/a/i/e/b;->a:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lc/l/a/i/e/b;->b:Ljava/lang/String;

    .line 16
    iput p4, p0, Lc/l/a/i/e/b;->f:I

    .line 17
    iput-object p6, p0, Lc/l/a/i/e/b;->h:Ljava/lang/String;

    .line 18
    iput p5, p0, Lc/l/a/i/e/b;->j:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/l/a/i/e/b;->e:J

    .line 3
    iput p1, p0, Lc/l/a/i/e/b;->k:I

    .line 4
    iput-object p2, p0, Lc/l/a/i/e/b;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc/l/a/i/e/b;->b:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lc/l/a/i/e/b;->e:J

    .line 7
    iput p6, p0, Lc/l/a/i/e/b;->c:I

    .line 8
    iput p7, p0, Lc/l/a/i/e/b;->g:I

    .line 9
    iput p8, p0, Lc/l/a/i/e/b;->d:I

    .line 10
    iput p9, p0, Lc/l/a/i/e/b;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lc/l/a/i/e/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lc/l/a/i/e/b;

    .line 3
    iget-object v2, p0, Lc/l/a/i/e/b;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lc/l/a/i/e/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lc/l/a/i/e/b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/i/e/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/l/a/i/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",phone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/l/a/i/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callOrSms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/i/e/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
