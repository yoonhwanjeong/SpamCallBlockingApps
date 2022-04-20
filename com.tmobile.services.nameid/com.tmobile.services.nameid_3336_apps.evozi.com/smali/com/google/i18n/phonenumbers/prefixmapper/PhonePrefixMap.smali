.class public Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private final f:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field private g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->t()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->f:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    return-void
.end method

.method private a(IIJ)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->d(I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    return v0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method b(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->c()Ljava/util/TreeSet;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/SortedSet;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-le v5, v6, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 8
    :cond_1
    invoke-direct {p0, v7, v0, p1, p2}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->a(IIJ)I

    move-result v0

    if-gez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    invoke-virtual {v4, v0}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->d(I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public c(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->f:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/i18n/phonenumbers/prefixmapper/DefaultMapStorage;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/prefixmapper/DefaultMapStorage;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->e(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    instance-of v0, v0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->g:Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->f(Ljava/io/ObjectOutput;)V

    return-void
.end method
