FROM jirikulik/mymlnomachine

RUN conda install --quiet --yes spyder && \
    conda clean -tipsy
